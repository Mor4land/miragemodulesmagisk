.class public final synthetic Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPatternView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPatternView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 9
    .line 10
    sget v0, Lcom/android/keyguard/KeyguardPatternView;->$r8$clinit:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/keyguard/widget/MiuiLockPatternView;->getCellStates()[[Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 35
    .line 36
    sget v0, Lcom/android/keyguard/KeyguardPatternView;->$r8$clinit:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimating:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimatePending:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimatePending:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/keyguard/KeyguardInputView;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearFinishRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->startDisappearAnimation(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
