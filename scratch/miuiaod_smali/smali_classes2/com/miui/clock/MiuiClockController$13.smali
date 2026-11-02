.class Lcom/miui/clock/MiuiClockController$13;
.super Landroid/database/ContentObserver;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/MiuiClockController;->registerBackgroundBlurEnableListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/MiuiClockController;


# direct methods
.method public static synthetic $r8$lambda$RFXJTx9T5cvJJQ3Ati8oV4rFA98(Lcom/miui/clock/MiuiClockController$13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController$13;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V
    .locals 0

    .line 1403
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 3

    .line 1407
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Background Blur Enable Listener change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$700(Lcom/miui/clock/MiuiClockController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isBackgroundBlurEnabled(Landroid/content/Context;)I

    move-result v0

    .line 1409
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->setBackgroundBlurEnabled(I)V

    .line 1410
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$2600(Lcom/miui/clock/MiuiClockController;)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 1411
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1, v0}, Lcom/miui/clock/MiuiClockController;->access$2602(Lcom/miui/clock/MiuiClockController;I)I

    .line 1413
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$800(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$800(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v2}, Lcom/miui/clock/MiuiClockController;->access$2600(Lcom/miui/clock/MiuiClockController;)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;->onBackgroundBlurEnableChange(Z)V

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1418
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$2600(Lcom/miui/clock/MiuiClockController;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearPassBlur()V

    .line 1421
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$2700(Lcom/miui/clock/MiuiClockController;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v2}, Lcom/miui/clock/MiuiClockController;->access$2800(Lcom/miui/clock/MiuiClockController;)Z

    move-result v2

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$2900(Lcom/miui/clock/MiuiClockController;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/clock/MiuiClockController;->setClockPalette(IZLjava/util/Map;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1406
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$13;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$500(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/clock/MiuiClockController$13$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/clock/MiuiClockController$13$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiClockController$13;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
