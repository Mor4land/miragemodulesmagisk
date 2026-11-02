.class public final Lcom/android/keyguard/KeyguardPINView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPINView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPINView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPINView$1;->this$0:Lcom/android/keyguard/KeyguardPINView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView$1;->this$0:Lcom/android/keyguard/KeyguardPINView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimating:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimatePending:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimatePending:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->startDisappearAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
