.class public final synthetic Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/common/AsyncSensorManager;

.field public final synthetic f$1:Landroid/hardware/SensorAdditionalInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorAdditionalInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/aod/common/AsyncSensorManager;

    iput-object p2, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/SensorAdditionalInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/aod/common/AsyncSensorManager;

    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda3;->f$1:Landroid/hardware/SensorAdditionalInfo;

    invoke-static {v0, p0}, Lcom/miui/aod/common/AsyncSensorManager;->$r8$lambda$QalLO7lJI7Odsy0E5GaOkV1nmVQ(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorAdditionalInfo;)V

    return-void
.end method
