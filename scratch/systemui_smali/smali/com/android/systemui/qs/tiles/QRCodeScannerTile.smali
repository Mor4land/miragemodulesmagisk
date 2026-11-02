.class public final Lcom/android/systemui/qs/tiles/QRCodeScannerTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCallback:Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;

.field public final mLabel:Ljava/lang/CharSequence;

.field public final mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const p2, 0x7f13091f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;-><init>(Lcom/android/systemui/qs/tiles/QRCodeScannerTile;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mCallback:Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 23
    .line 24
    invoke-virtual {p0, p10, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "QRCodeScanner"

    .line 8
    .line 9
    const-string p1, "Expected a non-null intent"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p0, v0, v1, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final handleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterQRCodeScannerChangeObservers([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleInitialize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodeScannerChangeObservers([I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const p2, 0x7f13091f

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const p2, 0x7f08111c

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isAbleToOpenCameraApp()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const p0, 0x7f130920

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 43
    .line 44
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 8
    .line 9
    return-object p0
.end method
