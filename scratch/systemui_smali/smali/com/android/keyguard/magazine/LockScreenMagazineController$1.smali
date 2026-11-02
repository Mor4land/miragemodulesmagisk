.class public final Lcom/android/keyguard/magazine/LockScreenMagazineController$1;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStartedWakingUp:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->handleSingleClickEvent()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$1;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->initLockScreenMagazinePreRes()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method
