.class public final Lcom/android/keyguard/KeyguardMoveRightController$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveRightController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveRightController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimUpdate(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    check-cast p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onHorizontalMove(FZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackAnimationEnd()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 8
    .line 9
    check-cast v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onHorizontalMove(FZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCancelAnimationEnd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMoveHelper$2;->onCancelAnimationEnd(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCompletedAnimationEnd()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 8
    .line 9
    check-cast v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onHorizontalMove(FZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mCameraViewShowing:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateRightMoveIconLayoutVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mCameraViewShowing:Z

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final updatePreViewBackground()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$1;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardMoveRightController$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardMoveRightController$4;-><init>(Lcom/android/keyguard/KeyguardMoveRightController;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
