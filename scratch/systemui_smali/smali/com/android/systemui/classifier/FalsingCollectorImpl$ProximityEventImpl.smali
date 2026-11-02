.class public final Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;


# instance fields
.field public final mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;->mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCovered()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;->mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$ProximityEventImpl;->mThresholdSensorEvent:Lcom/android/systemui/util/sensors/ThresholdSensorEvent;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mTimestampNs:J

    .line 4
    .line 5
    return-wide v0
.end method
