.class Lcom/miui/clock/MiuiClockController$14;
.super Ljava/lang/Object;
.source "MiuiClockController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/MiuiClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/MiuiClockController;


# direct methods
.method constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 2332
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2335
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$3000(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not attach"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$3100(Lcom/miui/clock/MiuiClockController;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute: mAddListenerTask"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2340
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$3200(Lcom/miui/clock/MiuiClockController;)V

    .line 2341
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->registerPackageBroadcast()V

    .line 2342
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$3300(Lcom/miui/clock/MiuiClockController;)V

    .line 2343
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$3400(Lcom/miui/clock/MiuiClockController;)V

    .line 2344
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$3500(Lcom/miui/clock/MiuiClockController;)V

    .line 2345
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$3600(Lcom/miui/clock/MiuiClockController;)V

    .line 2346
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->BACKGROUND_BLUR_SUPPORTED_2:Z

    if-eqz v0, :cond_1

    .line 2347
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$3700(Lcom/miui/clock/MiuiClockController;)V

    .line 2349
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$3800(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2350
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$14;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$1500(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/clock/MiuiClockController;->access$3900(Lcom/miui/clock/MiuiClockController;Z)V

    :cond_2
    return-void
.end method
