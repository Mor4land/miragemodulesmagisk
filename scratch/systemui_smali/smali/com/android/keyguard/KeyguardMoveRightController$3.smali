.class public final Lcom/android/keyguard/KeyguardMoveRightController$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveRightController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveRightController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardShowingChanged(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/keyguard/MiuiKeyguardCameraView;->mThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/android/keyguard/MiuiKeyguardCameraView$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/MiuiKeyguardCameraView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mKeyguardCameraView:Lcom/android/keyguard/MiuiKeyguardCameraView;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveRightController;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPartColorComputeComplete(Ljava/util/Map;IZZZZZ)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p6, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveRightController$3;->this$0:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveRightController;->mIsLightLockWallpaper:Z

    .line 6
    .line 7
    return-void
.end method
