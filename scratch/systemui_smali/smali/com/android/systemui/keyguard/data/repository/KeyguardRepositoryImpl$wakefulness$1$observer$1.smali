.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;->$wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchNewState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;->$wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel$Companion;->fromWakefulnessLifecycle(Lcom/android/systemui/keyguard/WakefulnessLifecycle;)Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Failed to send updated wakefulness state - downstream canceled or failed."

    .line 24
    .line 25
    const-string v1, "KeyguardRepositoryImpl"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onFinishedGoingToSleep()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;->dispatchNewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFinishedWakingUp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;->dispatchNewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPostFinishedWakingUp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;->dispatchNewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;->dispatchNewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$wakefulness$1$observer$1;->dispatchNewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
