.class public final synthetic Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardMoveHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardMoveHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/android/keyguard/KeyguardMoveHelper;->setTranslation(FZZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
