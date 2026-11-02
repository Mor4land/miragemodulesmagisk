.class public Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final MSG_UPDATE_CURSOR_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MiuiFreeformCursorHandler"

.field private static WAIT_THRESHOLD:I = 0xc8


# instance fields
.field private DEBUG:Z

.field private mCaptionHeight:I

.field private final mContext:Landroid/content/Context;

.field private mCurentPosition:I

.field private mInputManager:Landroid/hardware/input/InputManager;

.field private mLastPosition:I

.field private mLastPositionX:I

.field private mLastPositionY:I

.field private final mMainHandler:Landroid/os/Handler;

.field private mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

.field mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

.field private mSupportMouse:Z

.field private final mUpdateCursorHandler:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;

.field mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCaptionHeight(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCaptionHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurentPosition(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCurentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateSupportMouse(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->updateSupportMouse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetWAIT_THRESHOLD()I
    .locals 1

    .line 1
    sget v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->WAIT_THRESHOLD:I

    .line 2
    .line 3
    return v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCurentPosition:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPosition:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPositionX:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPositionY:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->DEBUG:Z

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "MiuiFreeformCursorHandler mainHandler:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "MiuiFreeformCursorHandler"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMainHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMiuiFreeformModeTouchState:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 44
    .line 45
    iput p6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCaptionHeight:I

    .line 46
    .line 47
    new-instance p3, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mUpdateCursorHandler:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;

    .line 53
    .line 54
    const-string p3, "input"

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 63
    .line 64
    new-instance p3, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;

    .line 65
    .line 66
    invoke-direct {p3, p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$MiuiInputDeviceListener;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->updateSupportMouse()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private isHandleMenuActive(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiWindowDecorViewModel()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->getMiuiWindowDecoration(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private removedTopCaptionHandleMenuWithAnimation(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPosition:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiWindowDecorViewModel()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->handleTouchedOutsideHandleMenu(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateLastPositon(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPositionX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPositionY:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->DEBUG:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "mLastPositionX: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " mLastPositionY: "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "MiuiFreeformCursorHandler"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private updateSupportMouse()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MiuiFreeformCursorHandler"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mSupportMouse:Z

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x2002

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mSupportMouse:Z

    .line 37
    .line 38
    const-string/jumbo p0, "updateSupportMouse mSupportMouse\uff1atrue"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo p0, "updateSupportMouse mSupportMouse\uff1afalse"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getmLastPositionX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPositionX:I

    .line 2
    .line 3
    return p0
.end method

.method public getmLastPositionY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPositionY:I

    .line 2
    .line 3
    return p0
.end method

.method public handleMotionEvents(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mSupportMouse:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiWindowDecorViewModel()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getmMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->isKeyguardLocked()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->getCursorType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->resetTouchStateImmediately()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 62
    .line 63
    const-string v5, "MiuiFreeformCursorHandler"

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    const-string p0, "mFreeformModeController is null"

    .line 68
    .line 69
    invoke-static {v5, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {v3, v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->findControlCursorActiveMiuiFreeformTask(FF)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_b

    .line 78
    .line 79
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v3}, Landroid/view/Display;->getDisplayRealMetricsSize(Landroid/util/DisplayMetrics;)V

    .line 91
    .line 92
    .line 93
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiWindowDecorViewModel()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getmMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getMiuiInfinityModeThermalArea()Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    float-to-int v6, v0

    .line 114
    float-to-int v2, v2

    .line 115
    invoke-virtual {v5, v6, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->isWithinHotAreaRegion(II)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    div-int/2addr v3, v1

    .line 122
    int-to-float v1, v3

    .line 123
    cmpl-float v2, v0, v1

    .line 124
    .line 125
    if-lez v2, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->getCursorType()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v3, 0xbbe

    .line 132
    .line 133
    if-eq v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->setMagicPointerIconType(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    cmpg-float v0, v0, v1

    .line 140
    .line 141
    if-gtz v0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->getCursorType()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0xbbf

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->setMagicPointerIconType(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->getCursorType()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->resetTouchStateImmediately()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mUpdateCursorHandler:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;->updateMessages()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMiuiFreeformModeGestureHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiWindowDecorViewModel()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->getMiuiFullScreenTaskRepository()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->getMiuiFullScreenTaskRepository()Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiFullScreenTaskRepository;->getTopVisibleTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isHome(Landroid/app/TaskInfo;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->handleTouchedOutsideHandleMenu(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void

    .line 211
    :cond_b
    float-to-int v0, v0

    .line 212
    float-to-int v2, v2

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v7, 0x1

    .line 218
    if-eq v6, v7, :cond_12

    .line 219
    .line 220
    const-string v7, "isGestureAnimating return updateCursorType"

    .line 221
    .line 222
    if-eq v6, v1, :cond_11

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    if-eq v6, v1, :cond_c

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    if-eq v6, v1, :cond_c

    .line 230
    .line 231
    const/16 p1, 0xa

    .line 232
    .line 233
    if-eq v6, p1, :cond_12

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_c
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-static {v5, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    iput v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPosition:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->updateLastPositon(II)V

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCaptionHeight:I

    .line 252
    .line 253
    invoke-static {v3, v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->getMousePosition(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;III)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPosition:I

    .line 258
    .line 259
    if-eq v1, v4, :cond_13

    .line 260
    .line 261
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCurentPosition:I

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "mLastPosition:"

    .line 266
    .line 267
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPosition:I

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, " mCurentPosition:"

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCurentPosition:I

    .line 281
    .line 282
    invoke-static {v1, v4, v5}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCurentPosition:I

    .line 286
    .line 287
    const/4 v4, 0x4

    .line 288
    if-ne v1, v4, :cond_e

    .line 289
    .line 290
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mUpdateCursorHandler:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;->sendMessagesBeforeUpdate(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_e
    if-eq v1, v4, :cond_f

    .line 297
    .line 298
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mUpdateCursorHandler:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$UpdateCursorHandler;->updateMessages()V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_0
    const/4 v1, 0x5

    .line 304
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPosition:I

    .line 305
    .line 306
    if-ne v1, v4, :cond_10

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->removedTopCaptionHandleMenuWithAnimation(Landroid/view/MotionEvent;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {p0, v3, v0, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->updateCursorType(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_11
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-static {v5, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_12
    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->updateLastPositon(II)V

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_1
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCurentPosition:I

    .line 329
    .line 330
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPosition:I

    .line 331
    .line 332
    return-void
.end method

.method public resetTouchStateImmediately()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mLastPosition:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mCurentPosition:I

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->updateLastPositon(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->setMagicPointerIconType(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMagicPointerIconType(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "setMagicPointerIconType\uff1a"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v2, "MiuiFreeformCursorHandler"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$2;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateCursorType(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->isHandleMenuActive(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;->mMainHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler$1;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorHandler;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
