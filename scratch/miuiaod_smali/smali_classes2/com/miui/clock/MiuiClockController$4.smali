.class Lcom/miui/clock/MiuiClockController$4;
.super Landroid/content/BroadcastReceiver;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/MiuiClockController;->registerTimeListener()V
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

    .line 668
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 671
    const-string p1, "time-zone"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 672
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p2}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object p2

    .line 673
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$500(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/clock/MiuiClockController$4$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/clock/MiuiClockController$4$1;-><init>(Lcom/miui/clock/MiuiClockController$4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
