.class Lcom/miui/clock/MiuiClockController$7;
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

    .line 759
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$7;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$7;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "---registerReceiver mResidentTimezoneObserver---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 764
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$7;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$1100(Lcom/miui/clock/MiuiClockController;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 767
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->clearCache()V

    .line 768
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$7;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$1500(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/clock/MiuiClockController;->access$1800(Lcom/miui/clock/MiuiClockController;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/clock/MiuiClockController;->access$1702(Lcom/miui/clock/MiuiClockController;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$7;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$1200(Lcom/miui/clock/MiuiClockController;)V

    .line 770
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$7;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 771
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$7;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$7;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$1700(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateResidentTimeZone(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
