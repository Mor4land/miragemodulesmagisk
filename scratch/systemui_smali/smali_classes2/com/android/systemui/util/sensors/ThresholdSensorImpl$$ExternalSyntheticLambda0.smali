.class public final synthetic Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$0:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$1:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;->onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
