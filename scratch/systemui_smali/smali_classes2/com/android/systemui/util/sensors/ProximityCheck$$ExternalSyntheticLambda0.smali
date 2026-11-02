.class public final synthetic Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/sensors/ProximityCheck;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/sensors/ProximityCheck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ProximityCheck;->onProximityEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
