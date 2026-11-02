.class public final Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;
.super Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final stealthMode:Z


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;->stealthMode:Z

    .line 5
    .line 6
    return-void
.end method
