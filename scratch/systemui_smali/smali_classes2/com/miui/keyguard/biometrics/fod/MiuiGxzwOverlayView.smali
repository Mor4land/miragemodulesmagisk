.class public Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;
.super Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCollecting:Z

.field public final mDisableReadingModeAction:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayState:I

.field public volatile mDozing:Z

.field public mEnrolling:Z

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public volatile mGoingToSleep:Z

.field public final mHandler:Landroid/os/Handler;

.field public mHbmOverlay:Landroid/view/View;

.field public volatile mInvertColors:Z

.field public mKeyguardAuthen:Z

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mMaxBrightness:I

.field public mOverlayAlpha:F

.field public volatile mScreenEffectNone:Z

.field public volatile mShowed:Z

.field public volatile mWaitDisableReadingMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mInvertColors:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mMaxBrightness:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mCollecting:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    .line 36
    .line 37
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisableReadingModeAction:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisplayState:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0d01b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0a03e3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mHbmOverlay:Landroid/view/View;

    .line 69
    .line 70
    const/16 v1, 0x1300

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const/4 v4, -0x1

    .line 79
    const/16 v5, 0x7e5

    .line 80
    .line 81
    const v6, 0x5011518

    .line 82
    .line 83
    .line 84
    const/4 v7, -0x2

    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    .line 92
    .line 93
    const/high16 v3, 0x800000

    .line 94
    .line 95
    or-int/2addr v2, v3

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    .line 97
    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 99
    .line 100
    sget v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    const/high16 v3, 0x20000000

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 113
    .line 114
    const-string v2, "hbm_overlay"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "display"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final addOverlayView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x12c

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisplayState:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mCollecting:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-class v0, Lmiui/stub/MiuiStub$15;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmiui/stub/MiuiStub$15;

    .line 71
    .line 72
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$15;->getAodEnable()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mEnrolling:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v1, "enroll_overlay"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v1, "hbm_overlay"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "add overlay view: mLayoutParams.alpha = "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "MiuiGxzwOverlayView"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onCollectStateChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mCollecting:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->addOverlayView()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-class p1, Lmiui/stub/MiuiStub$15;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmiui/stub/MiuiStub$15;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmiui/stub/MiuiStub$15;->getAodEnable()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisplayState:I

    .line 14
    .line 15
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisplayState:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIconStateChange(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lmiui/stub/MiuiStub$15;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmiui/stub/MiuiStub$15;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$15;->getAodEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->addOverlayView()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mOverlayAlpha:F

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->updateAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final removeOverlayView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "MiuiGxzwOverlayView"

    .line 8
    .line 9
    const-string v1, "remove overlay view"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final restoreScreenEffect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mGoingToSleep:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mScreenEffectNone:Z

    .line 25
    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mWaitDisableReadingMode:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisableReadingModeAction:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setEnrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mEnrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateAlpha(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mShowed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDisplayState:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mCollecting:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v0, Lmiui/stub/MiuiStub$15;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmiui/stub/MiuiStub$15;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$15;->getAodEnable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "upldate overlay view alpha: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "MiuiGxzwOverlayView"

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->mDozing:Z

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-wide/16 v0, 0x12c

    .line 97
    .line 98
    invoke-interface {p0, v0, v1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
