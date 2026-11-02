.class public final Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnification$2;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x7f7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const p1, 0x7f140561

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Landroid/content/Context;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v6, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 29
    .line 30
    .line 31
    const v2, 0x10e0002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    const/high16 v2, 0x40200000    # 2.5f

    .line 45
    .line 46
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v4, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;-><init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 75
    .line 76
    iget-object v10, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 77
    .line 78
    new-instance v11, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    invoke-direct {v11}, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier$$ExternalSyntheticLambda0;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v12, p0, Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/accessibility/WindowMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier$$ExternalSyntheticLambda0;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
