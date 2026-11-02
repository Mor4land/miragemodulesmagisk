.class public final Lcom/android/keyguard/MiuiSmartCoverHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiSmartCoverHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "MiuiSmartCoverHelper"

    .line 48
    .line 49
    const-string v1, "keyguardDone after onFinishedGoingToSleep"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->keyguardDone()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    .line 65
    .line 66
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper$1;->this$0:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mShouldDelayKeyguardDone:Z

    .line 5
    .line 6
    return-void
.end method
