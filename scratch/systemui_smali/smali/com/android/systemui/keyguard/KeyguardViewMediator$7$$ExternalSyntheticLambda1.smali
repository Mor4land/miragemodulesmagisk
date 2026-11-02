.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

.field public final synthetic f$1:Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$2:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final synthetic f$3:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;->f$1:Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;->f$2:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;->f$1:Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;->f$2:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [F

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 31
    .line 32
    iget v4, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOpenAnimationDuration:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda2;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$$ExternalSyntheticLambda2;-><init>(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;

    .line 64
    .line 65
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;->mOccludeByDreamAnimator:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
