.class public final synthetic Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/common/AsyncSensorManager;

.field public final synthetic f$1:Landroid/hardware/TriggerEventListener;

.field public final synthetic f$2:Landroid/hardware/Sensor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/common/AsyncSensorManager;

    iput-object p2, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/TriggerEventListener;

    iput-object p3, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda2;->f$2:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/aod/common/AsyncSensorManager;

    iget-object v1, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/TriggerEventListener;

    iget-object p0, p0, Lcom/miui/aod/common/AsyncSensorManager$$ExternalSyntheticLambda2;->f$2:Landroid/hardware/Sensor;

    invoke-static {v0, v1, p0}, Lcom/miui/aod/common/AsyncSensorManager;->$r8$lambda$pM26COySVNqbjYPTaCbH5TDAn4w(Lcom/miui/aod/common/AsyncSensorManager;Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
