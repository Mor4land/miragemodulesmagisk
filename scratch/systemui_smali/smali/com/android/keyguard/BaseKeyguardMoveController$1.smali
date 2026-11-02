.class public final Lcom/android/keyguard/BaseKeyguardMoveController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/BaseKeyguardMoveController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/BaseKeyguardMoveController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController$1;->this$0:Lcom/android/keyguard/BaseKeyguardMoveController;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController$1;->this$0:Lcom/android/keyguard/BaseKeyguardMoveController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper$2;->onCancelAnimationEnd(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
