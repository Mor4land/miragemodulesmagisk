.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mBarHeight:I

.field public final mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public final mInsetsSourceOwner:Landroid/os/Binder;

.field public mIsAttached:Z

.field public final mLaunchAnimationContainer:Landroid/view/ViewGroup;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public final mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowView;Landroid/view/WindowManager;Landroid/view/IWindowManager;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/fragments/FragmentService;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Binder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 32
    .line 33
    const p3, 0x7f0a08e5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    iget p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 52
    .line 53
    if-gez p2, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 60
    .line 61
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIsAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mForceStatusBarVisible:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mOngoingProcessRequiresStatusBarVisible:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, -0x801

    .line 24
    .line 25
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x800

    .line 31
    .line 32
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 42
    .line 43
    :goto_2
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_3
    const/4 v3, 0x3

    .line 47
    if-gt v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, v1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    aget-object v3, v3, v0

    .line 52
    .line 53
    iget-boolean v4, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v4, v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_4
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 85
    .line 86
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final calculateStatusBarLocationsForAllRotations()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v3, v5, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-virtual {v3, v6, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v2, v4, v5, v1}, [Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v0, v1}, Landroid/view/IWindowManager;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method

.method public final getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v4, 0x7d0

    .line 11
    .line 12
    const v5, -0x7f7ffff8

    .line 13
    .line 14
    .line 15
    const/4 v6, -0x3

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 21
    .line 22
    const/high16 v2, 0x1000000

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 26
    .line 27
    new-instance v1, Landroid/os/Binder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "StatusBar"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 55
    .line 56
    new-instance v2, Landroid/view/InsetsFrameProvider;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 59
    .line 60
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, p0, v1, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x1050144

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v0, Landroid/view/InsetsFrameProvider;

    .line 88
    .line 89
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v0, p0, v1, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 97
    .line 98
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v3, p0, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0, v3, v2}, [Landroid/view/InsetsFrameProvider;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 110
    .line 111
    return-object p1
.end method

.method public final setForceStatusBarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mForceStatusBarVisible:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
