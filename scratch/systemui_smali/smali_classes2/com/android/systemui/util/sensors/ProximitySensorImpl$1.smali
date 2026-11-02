.class public final Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mLastPrimaryEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl$1;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x1388

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    .line 41
    invoke-interface {p0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Secondary sensor event: "

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "."

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->logDebug(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPaused:Z

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->onSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput-object p0, v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mCancelSecondaryRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    :cond_5
    return-void
.end method
