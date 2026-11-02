.class public final Lcom/miui/charge/MiuiChargeController$7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/MiuiChargeController;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiChargeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeController$7;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float p1, p1, v1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController$7;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/miui/charge/MiuiChargeController;->mFoldStatus:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController$7;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/miui/charge/MiuiChargeController;->mFoldStatus:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "fold_state_changed"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/miui/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController$7;->this$0:Lcom/miui/charge/MiuiChargeController;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mFoldStatus:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_3
    return-void
.end method
