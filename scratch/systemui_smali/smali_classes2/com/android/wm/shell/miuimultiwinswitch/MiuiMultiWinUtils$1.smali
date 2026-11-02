.class Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic val$dividerLeash:Landroid/view/SurfaceControl;

.field final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$1;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$1;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "alpha"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getValidAlpha(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$1;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
