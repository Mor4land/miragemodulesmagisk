.class public final Lcom/android/systemui/ScreenDecorations;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# static fields
.field public static final DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$3;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mForceBlack:Z

.field public mForceBlackObserver:Lcom/android/systemui/ScreenDecorations$2;

.field public final mForceBlackTopDrawables:[I

.field public mForceBlackTopOverlay:Landroid/view/View;

.field public mHandler:Landroid/os/Handler;

.field protected mIsRegistered:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public final mNormalBottomDrawables:[I

.field public final mNormalTopDrawables:[I

.field public mOverlayManager:Lcom/miui/utils/OverlayManagerWrapper;

.field protected mOverlays:[Landroid/view/View;

.field public mRotation:I

.field public final mRunnable:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public final mSecureSetting:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

.field public mStatusBarVisible:Z

.field public mSupportRoundCorner:Z

.field public mTransitionInfo:Landroid/window/TransitionInfo;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mUserSwitchIntentReceiver:Lcom/android/systemui/ScreenDecorations$5;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.screenshot_rounded_corners"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/wm/shell/transition/ShellTransitions;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mStatusBarVisible:Z

    .line 6
    .line 7
    const v1, 0x7f081798

    .line 8
    .line 9
    .line 10
    const v2, 0x7f081795

    .line 11
    .line 12
    .line 13
    const v3, 0x7f081797

    .line 14
    .line 15
    .line 16
    const v4, 0x7f081796

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mNormalTopDrawables:[I

    .line 24
    .line 25
    const v1, 0x7f081793

    .line 26
    .line 27
    .line 28
    const v2, 0x7f081792

    .line 29
    .line 30
    .line 31
    const v3, 0x7f081794

    .line 32
    .line 33
    .line 34
    const v4, 0x7f081791

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mNormalBottomDrawables:[I

    .line 42
    .line 43
    const v1, 0x7f080d56

    .line 44
    .line 45
    .line 46
    const v2, 0x7f080d53

    .line 47
    .line 48
    .line 49
    const v3, 0x7f080d55

    .line 50
    .line 51
    .line 52
    const v4, 0x7f080d54

    .line 53
    .line 54
    .line 55
    filled-new-array {v1, v2, v3, v4}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopDrawables:[I

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRunnable:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    new-instance v0, Lcom/android/systemui/ScreenDecorations$5;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$5;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserSwitchIntentReceiver:Lcom/android/systemui/ScreenDecorations$5;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mMainHandler:Landroid/os/Handler;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/android/systemui/ScreenDecorations;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/android/systemui/ScreenDecorations;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/android/systemui/ScreenDecorations;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSetting:Lcom/android/systemui/util/settings/SecureSettings;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/android/systemui/ScreenDecorations;->mShellTransitions:Lcom/android/wm/shell/transition/ShellTransitions;

    .line 88
    .line 89
    return-void
.end method

.method public static boundsFromDirection(Landroid/graphics/Rect;Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCutout()Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getDrawableForDensity(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(IIZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getWindowLayoutParams(IIZ)Landroid/view/WindowManager$LayoutParams;
    .locals 11

    .line 2
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x2

    const v1, 0x7f070d5b

    const v2, 0x7f070d5c

    .line 3
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz p3, :cond_2

    .line 4
    iget v5, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    sub-int v5, p1, v5

    if-gez v5, :cond_0

    add-int/lit8 v5, v5, 0x4

    :cond_0
    if-eq v5, v7, :cond_8

    if-ne v5, v8, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1

    .line 5
    :cond_2
    iget v5, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-ne p1, v7, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v8, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_5
    if-ne p1, v8, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v8, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_8
    :goto_0
    move v5, v4

    :goto_1
    const/4 v9, 0x2

    if-eqz p3, :cond_c

    .line 10
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    sub-int v1, p1, v1

    if-gez v1, :cond_9

    add-int/lit8 v1, v1, 0x4

    :cond_9
    if-eq v1, v7, :cond_b

    if-ne v1, v8, :cond_a

    goto :goto_2

    :cond_a
    move v0, v4

    :cond_b
    :goto_2
    move v2, v0

    goto :goto_4

    .line 11
    :cond_c
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    if-ne p1, v7, :cond_f

    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_d

    goto :goto_3

    .line 12
    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    .line 13
    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_f
    if-ne p1, v8, :cond_12

    if-eqz v0, :cond_11

    if-eq v0, v9, :cond_10

    goto :goto_3

    .line 14
    :cond_10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    .line 15
    :cond_11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_12
    :goto_3
    move v2, v4

    :goto_4
    if-eqz p3, :cond_13

    const/16 v0, 0x7f6

    goto :goto_5

    :cond_13
    const/16 v0, 0x7e8

    :goto_5
    move v3, v0

    const v4, 0x21800038

    const/4 v10, -0x3

    move-object v0, v6

    move v1, v5

    move v5, v10

    .line 16
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x20000050

    or-int/2addr v0, v1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 18
    sget-boolean v1, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    if-nez v1, :cond_14

    if-nez p3, :cond_14

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 19
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :cond_14
    if-eqz p3, :cond_15

    const-string v0, "ForceBlack"

    goto :goto_6

    :cond_15
    if-eqz p1, :cond_19

    if-eq p1, v7, :cond_18

    if-eq p1, v9, :cond_17

    if-eq p1, v8, :cond_16

    const-string v0, "RoundCorner"

    goto :goto_6

    :cond_16
    const-string v0, "RoundCornerBottom"

    goto :goto_6

    :cond_17
    const-string v0, "RoundCornerRight"

    goto :goto_6

    :cond_18
    const-string v0, "RoundCornerTop"

    goto :goto_6

    :cond_19
    const-string v0, "RoundCornerLeft"

    .line 20
    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    sub-int p0, p1, p0

    if-gez p0, :cond_1a

    add-int/lit8 p0, p0, 0x4

    :cond_1a
    if-eqz p0, :cond_1e

    if-eq p0, v7, :cond_1d

    if-eq p0, v9, :cond_1c

    if-ne p0, v8, :cond_1b

    const/16 p0, 0x50

    goto :goto_7

    .line 22
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown bound position: "

    .line 23
    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    const/4 p0, 0x5

    goto :goto_7

    :cond_1d
    const/16 p0, 0x30

    goto :goto_7

    :cond_1e
    move p0, v8

    .line 25
    :goto_7
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p0, 0x0

    .line 27
    invoke-virtual {v6, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    if-ne p2, v7, :cond_20

    if-eqz p3, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 p0, 0x0

    .line 28
    :goto_8
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_9

    .line 29
    :cond_20
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 30
    :goto_9
    iget p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 p1, 0x1000000

    or-int/2addr p0, p1

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v6
.end method

.method public hasOverlays()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_0
    const/4 v3, 0x4

    .line 15
    if-ge v0, v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 18
    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 29
    .line 30
    return v1
.end method

.method public final mayConfigChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 34
    .line 35
    if-ne v3, v1, :cond_0

    .line 36
    .line 37
    iget v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenHeight:I

    .line 38
    .line 39
    if-ne v4, v0, :cond_0

    .line 40
    .line 41
    iget v4, p0, Lcom/android/systemui/ScreenDecorations;->mScreenWidth:I

    .line 42
    .line 43
    if-eq v4, v2, :cond_7

    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v3, v1, :cond_1

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v5

    .line 52
    :goto_0
    iput v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 53
    .line 54
    iput v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenWidth:I

    .line 55
    .line 56
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenHeight:I

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayView()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_2
    const/4 v0, 0x4

    .line 80
    if-ge v5, v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 83
    .line 84
    aget-object v0, v0, v5

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->updateView(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 102
    .line 103
    .line 104
    :goto_4
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayVisibility()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mTransitionInfo:Landroid/window/TransitionInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "MiuiScreenDecorations"

    .line 6
    .line 7
    const-string p2, "onTransitionFinished"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mRunnable:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mTransitionInfo:Landroid/window/TransitionInfo;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x6

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mTransitionInfo:Landroid/window/TransitionInfo;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/ScreenDecorations$4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/ScreenDecorations$4;-><init>(Lcom/android/systemui/ScreenDecorations;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setupForceBlackTopView()V
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlack:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayView()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v3, v1, v3}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(IIZ)Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateForceBlackTopOverlayVisibility()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlack:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->startHandlerThread()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ScreenDecorations;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startHandlerThread()Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v0, "MiuiScreenDecorations"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final updateColorInversion(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_1
    const/4 v1, 0x4

    .line 14
    if-ge v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const v2, 0x7f0a07cc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return-void
.end method

.method public final updateForceBlackTopOverlayView()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopDrawables:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getDrawableForDensity(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final updateForceBlackTopOverlayVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlack:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/ScreenDecorations;->mStatusBarVisible:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final updateLayoutParams(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mForceBlackTopOverlay:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1, v2}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(IIZ)Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v0, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 22
    if-ge v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v0, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mRunnable:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method public final updateTransparentParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v2, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final updateView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_5

    .line 15
    .line 16
    :cond_1
    const v2, 0x7f0a07cc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 26
    .line 27
    sub-int v2, p1, v2

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mNormalTopDrawables:[I

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_4

    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getDrawableForDensity(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-ltz v2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mNormalBottomDrawables:[I

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    aget p1, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->getDrawableForDensity(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method
