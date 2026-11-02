.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final SAMPLING_LUMINANCE_CHANGE_THRESHOLD:F = 0.05f

.field private static final SAMPLING_LUMINANCE_THRESHOLD:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "MiuiSamplingHelper"


# instance fields
.field private mAttached:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsDark:Z

.field private mLastMedianLuma:F

.field private final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final mRegisteredSamplingRect:Landroid/graphics/Rect;

.field private mRegisteredStopLayer:Landroid/view/SurfaceControl;

.field private final mRemoveOnDrawListener:Ljava/lang/Runnable;

.field private final mSamplingCallback:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$SamplingCallback;

.field private mSamplingEnabled:Z

.field private final mSamplingListener:Landroid/view/CompositionSamplingListener;

.field private final mSamplingRect:Landroid/graphics/Rect;

.field private mSamplingRegistered:Z

.field private final mView:Landroid/view/View;

.field private mWaitingOnDraw:Z


# direct methods
.method public static synthetic $r8$lambda$IIC7rDr3a7FfNKamUM3xOIPQIFs(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$VeA6OvW8R2DhFWNTPg2vgbCJ9go(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDark(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mIsDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastMedianLuma(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mLastMedianLuma:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSamplingCallback(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$SamplingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingCallback:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$SamplingCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSamplingRegistered(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAttached(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDark(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mIsDark:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastMedianLuma(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mLastMedianLuma:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSamplingListener(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->updateSamplingListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$SamplingCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRegistered:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mAttached:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingEnabled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mWaitingOnDraw:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRegisteredSamplingRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mLastMedianLuma:F

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mIsDark:Z

    .line 42
    .line 43
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$1;

    .line 44
    .line 45
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 46
    .line 47
    new-instance v2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    .line 59
    .line 60
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRemoveOnDrawListener:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$$ExternalSyntheticLambda1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mView:Landroid/view/View;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingCallback:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$SamplingCallback;

    .line 77
    .line 78
    new-instance p2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$2;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper$2;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRemoveOnDrawListener:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRemoveOnDrawListener:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mWaitingOnDraw:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mWaitingOnDraw:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->updateSamplingListener()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private updateSamplingListener()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mAttached:Z

    .line 2
    .line 3
    const-string v1, ", mView="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mWaitingOnDraw:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRemoveOnDrawListener:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRemoveOnDrawListener:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRegistered:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRegisteredSamplingRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 110
    .line 111
    if-eq v0, v3, :cond_7

    .line 112
    .line 113
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRegistered:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-static {v0, v2, v3, v5}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRegistered:Z

    .line 130
    .line 131
    iput-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRegisteredStopLayer:Landroid/view/SurfaceControl;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mRegisteredSamplingRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "CompositionSamplingListener.register mSamplingRect="

    .line 145
    .line 146
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRect:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, ", stopLayer="

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRegistered:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingListener:Landroid/view/CompositionSamplingListener;

    .line 183
    .line 184
    invoke-static {v0}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRegistered:Z

    .line 188
    .line 189
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "CompositionSamplingListener.unregister mAttached="

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mAttached:Z

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, ", mSamplingEnabled="

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingEnabled:Z

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, ", mSamplingRect="

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRect:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mView:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "mSamplingRegistered: "

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRegistered:Z

    .line 14
    .line 15
    const-string v2, "mAttached: "

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mAttached:Z

    .line 22
    .line 23
    const-string v2, "mSamplingEnabled: "

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingEnabled:Z

    .line 30
    .line 31
    const-string v2, "mWaitingOnDraw: "

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mWaitingOnDraw:Z

    .line 38
    .line 39
    const-string v2, "mIsDark: "

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mIsDark:Z

    .line 46
    .line 47
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public isDark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mIsDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public setSamplingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->updateSamplingListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSamplingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->mSamplingRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiSamplingHelper;->updateSamplingListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
