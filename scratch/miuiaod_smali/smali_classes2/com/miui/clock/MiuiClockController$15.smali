.class Lcom/miui/clock/MiuiClockController$15;
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

    .line 2355
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2358
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute: mRemoveListenerTask"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2359
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$4000(Lcom/miui/clock/MiuiClockController;)V

    .line 2360
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->removePackageBroadcast()V

    .line 2361
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$4100(Lcom/miui/clock/MiuiClockController;)V

    .line 2362
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$4200(Lcom/miui/clock/MiuiClockController;)V

    .line 2363
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$4300(Lcom/miui/clock/MiuiClockController;)V

    .line 2364
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$4400(Lcom/miui/clock/MiuiClockController;)V

    .line 2365
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->BACKGROUND_BLUR_SUPPORTED_2:Z

    if-eqz v0, :cond_0

    .line 2366
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$4500(Lcom/miui/clock/MiuiClockController;)V

    .line 2368
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$3800(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2369
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$15;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$4600(Lcom/miui/clock/MiuiClockController;)V

    :cond_1
    return-void
.end method
