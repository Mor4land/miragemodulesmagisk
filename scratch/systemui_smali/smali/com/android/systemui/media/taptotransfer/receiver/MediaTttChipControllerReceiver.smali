.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ICON_ALPHA_ANIM_DURATION:J


# instance fields
.field public final bounceAnimator:Landroid/animation/ValueAnimator;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

.field public final displayListener:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

.field public final instanceMap:Ljava/util/Map;

.field public final mainHandler:Landroid/os/Handler;

.field public final mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

.field public final rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

.field public final temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

.field public final uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x42700000    # 60.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Cannot round NaN value."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    const v9, 0x7f0d018d

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    move-object/from16 v10, p14

    .line 23
    .line 24
    move-object/from16 v11, p15

    .line 25
    .line 26
    move-object/from16 v12, p17

    .line 27
    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 33
    .line 34
    move-object/from16 v0, p10

    .line 35
    .line 36
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mainHandler:Landroid/os/Handler;

    .line 37
    .line 38
    move-object/from16 v0, p11

    .line 39
    .line 40
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 41
    .line 42
    move-object/from16 v0, p12

    .line 43
    .line 44
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverUiEventLogger;

    .line 45
    .line 46
    move-object/from16 v0, p13

    .line 47
    .line 48
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 49
    .line 50
    move-object/from16 v0, p16

    .line 51
    .line 52
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 53
    .line 54
    move-object/from16 v0, p17

    .line 55
    .line 56
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->temporaryViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    const/16 v1, 0x51

    .line 61
    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    .line 67
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v2, v0, [F

    .line 80
    .line 81
    fill-array-data v2, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x2ee

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iput-object v2, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v13, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    .line 121
    .line 122
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 p5, 0x1f4

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-wide p7, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->ICON_ALPHA_ANIM_DURATION:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p10, 0x40

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p9, v1

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;

    .line 44
    .line 45
    invoke-direct {p2, p9}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewTranslationAndFade$1;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p7, p8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final animateViewIn$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    const v0, 0x7f0a0419

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a041d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 19
    .line 20
    const v1, 0x7f0a07c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr v3, v4

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;

    .line 61
    .line 62
    invoke-direct {v4, v5, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {p1, v4, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$1;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;

    .line 87
    .line 88
    invoke-direct {p1, v4, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;-><init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, v3

    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    new-instance v10, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;

    .line 114
    .line 115
    invoke-direct {v10, p0, v2, v3}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;F)V

    .line 116
    .line 117
    .line 118
    const/16 v11, 0x30

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move v3, p1

    .line 122
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final animateViewOut$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;)V
    .locals 12

    .line 1
    const v0, 0x7f0a0419

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a07c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->rippleController:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->getReceiverIconSize$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v3, v1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    const-string v1, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/android/systemui/flags/Flags;->MEDIA_TTT_RECEIVER_SUCCESS_RIPPLE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 55
    .line 56
    check-cast p2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->layoutRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    .line 65
    .line 66
    .line 67
    iget p2, v0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->maxRippleHeight:F

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 93
    .line 94
    const v5, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    iput v5, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v5, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iput v6, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 107
    .line 108
    iput v6, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 109
    .line 110
    iget v4, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 111
    .line 112
    iput v4, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 113
    .line 114
    iput v5, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 121
    .line 122
    iget v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentHeight:F

    .line 123
    .line 124
    div-float/2addr v0, p2

    .line 125
    int-to-float p2, v1

    .line 126
    sub-float v0, p2, v0

    .line 127
    .line 128
    float-to-double v0, v0

    .line 129
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    double-to-float v0, v0

    .line 139
    sub-float/2addr p2, v0

    .line 140
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v4, 0x3e8

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;

    .line 154
    .line 155
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v0, p3, p1, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    .line 180
    .line 181
    :goto_0
    const/4 p1, -0x1

    .line 182
    int-to-float p1, p1

    .line 183
    mul-float/2addr v3, p1

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const-wide/16 v6, 0xa7

    .line 187
    .line 188
    const-wide/16 v8, 0xa7

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v11, 0x48

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-boolean p2, p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 202
    .line 203
    if-nez p2, :cond_2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const-wide/16 v4, 0x14d

    .line 207
    .line 208
    invoke-virtual {p1, v4, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setDuration(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;

    .line 223
    .line 224
    invoke-direct {v0, p3, p1, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getAnimator()Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 235
    .line 236
    .line 237
    :goto_1
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v11, 0x78

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->animateViewTranslationAndFade$default(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Landroid/view/ViewGroup;FFLandroid/animation/TimeInterpolator;JJLcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$animateViewIn$1;I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void
.end method

.method public final getTouchableRegion(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a00ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/android/internal/widget/CachingIconView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [I

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v0, p0, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, p0

    .line 37
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getWindowLayoutParams$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/android/systemui/flags/Flags;->MEDIA_TAP_TO_TRANSFER:Lcom/android/systemui/flags/ReleasedFlag;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$commandQueueCallbacks$1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->displayListener:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$updateView$iconInfo$1;-><init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v0, v2, v1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;->getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v5, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v5, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-static {v0, v5, v3, v1, v4}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;ZI)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v4, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    invoke-static {v0, v3, v4, v2, p1}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;ZI)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iget-boolean p1, v0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const p1, 0x7f0707b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    const p0, 0x7f0a00ca

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/android/internal/widget/CachingIconView;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/android/internal/widget/CachingIconView;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p1, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/TintedIcon;->tint:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    const p0, 0x7f0a0419

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
