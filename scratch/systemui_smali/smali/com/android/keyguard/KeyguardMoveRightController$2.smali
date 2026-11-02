.class public final Lcom/android/keyguard/KeyguardMoveRightController$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveRightController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveRightController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartedGoingToSleep$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mCameraViewShowing:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStrongAuthStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$2;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mUserAuthenticatedSinceBoot:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mUserAuthenticatedSinceBoot:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
