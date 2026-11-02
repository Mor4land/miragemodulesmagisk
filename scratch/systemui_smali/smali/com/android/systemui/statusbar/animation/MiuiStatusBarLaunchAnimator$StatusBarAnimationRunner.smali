.class public final Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;
.super Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final iconLoc:Landroid/graphics/Rect;

.field public mIsOpenAnimRunning:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;Landroid/os/Handler;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->mIsOpenAnimRunning:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->iconLoc:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final finishExistingAnimation(Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mOpenFloatingIconLayer:Lcom/android/systemui/statusbar/animation/FloatingIconLayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mIsReleaseOpenFloatingIconLayer:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/animation/FloatingIconLayer;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->FLOATING_ICON_EXECUTOR:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/animation/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mCamouflageImageWindow:Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;->hideView()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mOpeningAnimTargetRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/systemui/statusbar/animation/LaunchAppAndBackHomeAnimTarget;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mOpeningAnimTargetRef:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    sget-object v1, Lcom/android/systemui/statusbar/animation/AnimationUtilities;->MAIN_THREAD_EXECUTOR:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 55
    .line 56
    new-instance v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;Lcom/android/systemui/statusbar/animation/LaunchAppAndBackHomeAnimTarget;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/animation/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
