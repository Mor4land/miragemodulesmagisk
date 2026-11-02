.class Lcom/miui/clock/MiuiClockController$6;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$6;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 731
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 732
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$6;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$1100(Lcom/miui/clock/MiuiClockController;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$6;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$1500(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/clock/MiuiClockController;->access$1600(Lcom/miui/clock/MiuiClockController;Z)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/miui/clock/MiuiClockController;->access$1402(Lcom/miui/clock/MiuiClockController;Z)Z

    .line 736
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$6;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$1200(Lcom/miui/clock/MiuiClockController;)V

    return-void
.end method
