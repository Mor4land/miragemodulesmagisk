.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic val$onViewInflatedListener:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->val$onViewInflatedListener:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->val$onViewInflatedListener:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerIsOrWillBeShowing:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->handleShowBouncerMessage(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->NONE:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFpiState:Lcom/miui/keyguard/biometrics/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
