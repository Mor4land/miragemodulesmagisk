.class public final synthetic Lcom/miui/aod/util/BatteryController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/aod/util/BatteryController;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/aod/util/BatteryController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/util/BatteryController$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/util/BatteryController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController$$ExternalSyntheticLambda1;->f$0:Lcom/miui/aod/util/BatteryController;

    invoke-virtual {p0}, Lcom/miui/aod/util/BatteryController;->notifyBatteryStatusChanged()V

    return-void
.end method
