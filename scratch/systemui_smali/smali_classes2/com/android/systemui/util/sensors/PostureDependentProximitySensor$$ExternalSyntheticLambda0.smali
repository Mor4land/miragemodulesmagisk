.class public final synthetic Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPostureChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mDevicePosture:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;->chooseSensors()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
