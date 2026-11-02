.class public final synthetic Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;->f$1:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/MiuiKeyguardCameraView$MainThreadCallback;->mCallback:Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/android/keyguard/MiuiKeyguardCameraView$CallBack;->onAnimUpdate(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
