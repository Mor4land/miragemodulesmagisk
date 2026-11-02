.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->hideOverlay(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mHandler:Lcom/android/keyguard/negative/KeyguardMoveLeftController$1;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1388

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->reset()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStartedWakingUp:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onHorizontalMove(FZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->bindLockScreenMagazineService()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_2
    iput-boolean v1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mStartedWakingUp:Z

    .line 33
    .line 34
    return-void
.end method
