.class public final synthetic Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/common/AsyncSensorManager;

.field public final synthetic f$1:Landroid/hardware/SensorManager$DynamicSensorCallback;

.field public final synthetic f$2:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/common/AsyncSensorManager;

    iput-object p2, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorManager$DynamicSensorCallback;

    iput-object p3, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda1;->f$2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/common/AsyncSensorManager;

    iget-object v1, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorManager$DynamicSensorCallback;

    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda1;->f$2:Landroid/os/Handler;

    invoke-static {v0, v1, p0}, Lcom/miui/aod/common/AsyncSensorManager;->$r8$lambda$FtGh5a_c9zJHhd5-LhYc-K6DyHI(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V

    return-void
.end method
