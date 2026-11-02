.class public final synthetic Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/common/AsyncSensorManager;

.field public final synthetic f$1:Landroid/hardware/SensorManager$DynamicSensorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/common/AsyncSensorManager;

    iput-object p2, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorManager$DynamicSensorCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/aod/common/AsyncSensorManager;

    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/SensorManager$DynamicSensorCallback;

    invoke-static {v0, p0}, Lcom/miui/aod/common/AsyncSensorManager;->$r8$lambda$6ukPWrzlqDiIIhqSf8QCnF1dOGE(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    return-void
.end method
