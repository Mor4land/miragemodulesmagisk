.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

.field public final synthetic f$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$12;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->startTime:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->fadeoutDuration:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleStartKeyguardExitAnimation(JJ[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->onSuccessfulUnlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->sessionEnd()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
