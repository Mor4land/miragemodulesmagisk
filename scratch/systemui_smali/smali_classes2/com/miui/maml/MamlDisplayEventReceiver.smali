.class public abstract Lcom/miui/maml/MamlDisplayEventReceiver;
.super Landroid/view/DisplayEventReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/DisplayEventReceiver;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onVsync(J)V
.end method

.method public onVsync(JII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/MamlDisplayEventReceiver;->onVsync(J)V

    return-void
.end method

.method public onVsync(JJI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/MamlDisplayEventReceiver;->onVsync(J)V

    return-void
.end method

.method public onVsync(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/MamlDisplayEventReceiver;->onVsync(J)V

    return-void
.end method
