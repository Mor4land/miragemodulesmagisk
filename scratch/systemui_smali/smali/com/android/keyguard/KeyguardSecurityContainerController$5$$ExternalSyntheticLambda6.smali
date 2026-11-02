.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda6;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda6;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$5$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mhandleFaceUnlockBouncerMessage(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/String;Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
