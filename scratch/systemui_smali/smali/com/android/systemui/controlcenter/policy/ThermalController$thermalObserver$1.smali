.class public final Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ThermalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/ThermalController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/controlcenter/policy/ThermalController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "thermal_temp_state_value"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0xf4240

    .line 18
    .line 19
    .line 20
    div-int/2addr p1, v0

    .line 21
    rem-int/lit8 p1, p1, 0xa

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ThermalController;->uiHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1$onChange$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controlcenter/policy/ThermalController$thermalObserver$1$onChange$1;-><init>(Lcom/android/systemui/controlcenter/policy/ThermalController;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
