.class public final Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAppToken:Landroid/os/IBinder;

.field public final mCreateTime:J

.field public mDrawsSystemBarBackgrounds:Z

.field public final mRootView:Landroid/view/View;

.field public mSetSplashScreen:Z

.field public mSplashView:Landroid/window/SplashScreenView;

.field public final mSuggestType:I

.field public mSystemBarAppearance:I

.field public final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/os/IBinder;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mAppToken:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSuggestType:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mCreateTime:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mRootView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p0, "ShellStartingWindow"

    .line 15
    .line 16
    const-string p1, "Found empty splash screen, remove!"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->-$$Nest$mremoveWindowInner(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mDrawsSystemBarBackgrounds:Z

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    const/high16 v6, -0x80000000

    .line 55
    .line 56
    or-int/2addr v5, v6

    .line 57
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const v6, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr v5, v6

    .line 66
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSystemBarAppearance:I

    .line 76
    .line 77
    const/16 v6, 0x18

    .line 78
    .line 79
    invoke-interface {v2, v5, v6}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    if-nez p2, :cond_8

    .line 83
    .line 84
    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSuggestType:I

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    if-eq p2, v2, :cond_8

    .line 88
    .line 89
    iget-object v5, v4, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 90
    .line 91
    iget p2, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContentSuggestType:I

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    if-ne p2, v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-boolean p2, p1, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    .line 102
    .line 103
    iget-object v7, p1, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    .line 104
    .line 105
    iget-object v8, p1, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    .line 106
    .line 107
    new-instance v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {v9, v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-wide v10, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mCreateTime:J

    .line 113
    .line 114
    iget v12, p1, Landroid/window/StartingWindowRemovalInfo;->roundedCornerRadius:F

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {v4, v1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->-$$Nest$mremoveWindowInner(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    invoke-static {v4, v1, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->-$$Nest$mremoveWindowInner(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return v0
.end method
