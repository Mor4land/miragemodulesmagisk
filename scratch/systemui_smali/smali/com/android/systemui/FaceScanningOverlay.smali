.class public final Lcom/android/systemui/FaceScanningOverlay;
.super Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;


# instance fields
.field public cameraProtectionColor:I

.field public faceAuthSucceeded:Z

.field public faceScanningAnimColor:I

.field public hideOverlayRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/FaceScanningOverlay$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/FaceScanningOverlay;->Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final drawCutoutProtection(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->getCameraProtectionProgress()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->getCameraProtectionProgress()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final getAuthController()Lcom/android/systemui/biometrics/AuthController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getFaceAuthSucceeded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFaceScanningAnimColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHideOverlayRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyguardUpdateMonitor()Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLogger()Lcom/android/systemui/log/ScreenDecorationsLogger;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFaceAuthSucceeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceAuthSucceeded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceScanningAnimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHideOverlayRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final updateProtectionBoundingPath()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
