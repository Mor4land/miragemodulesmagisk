.class public final Lcom/miui/keyguard/biometrics/MiuiFastUnlockController$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "wallpaperBlack"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->enableWallPaperAnim(Z)Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->setWallPaperAnimProcess(F)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    return-void
.end method
