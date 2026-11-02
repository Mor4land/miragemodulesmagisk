.class Lcom/miui/clock/MiuiClockController$10;
.super Landroid/database/ContentObserver;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/MiuiClockController;->registerIs24HourFormatListener()V
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

    .line 914
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$10;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 917
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$10;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$10;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$1300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 918
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$10;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$500(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$10;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$1300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
