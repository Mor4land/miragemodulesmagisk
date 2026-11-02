.class public final Lcom/android/keyguard/KeyguardPasswordView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPasswordView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mAppearAnimating:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimatePending:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPasswordView;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
