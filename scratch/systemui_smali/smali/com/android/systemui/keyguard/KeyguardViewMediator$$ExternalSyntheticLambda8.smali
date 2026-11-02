.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic f$1:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic f$2:Z

.field public final synthetic f$3:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;->f$1:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;->f$2:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;->f$3:[Landroid/view/RemoteAnimationTarget;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;->f$1:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;->f$2:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;->f$3:[Landroid/view/RemoteAnimationTarget;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotifyKeyguardShowingRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notifyFinishedKeyguardExitAnimation()V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    const-string v0, "RemoteException"

    .line 38
    .line 39
    const-string v6, "KeyguardViewMediator"

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    array-length p0, p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :try_start_1
    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_1
    invoke-virtual {v5, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    const-string p0, "Keyguard exit without a corresponding app to show."

    .line 70
    .line 71
    invoke-static {v6, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-interface {v1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;->run()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    :try_start_3
    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    invoke-virtual {v5, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 89
    .line 90
    .line 91
    :goto_4
    return-void

    .line 92
    :goto_5
    invoke-virtual {v5, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 93
    .line 94
    .line 95
    throw p0
.end method
