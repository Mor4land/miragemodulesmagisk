.class Lcom/miui/clock/MiuiClockController$8;
.super Landroid/database/ContentObserver;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/MiuiClockController;->registerAccessibilityHighTextContrastListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/MiuiClockController;


# direct methods
.method public static synthetic $r8$lambda$l-nrAgWtMv_gvyh_3u1OTTZMrqI(Lcom/miui/clock/MiuiClockController$8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController$8;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$700(Lcom/miui/clock/MiuiClockController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 826
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$1900(Lcom/miui/clock/MiuiClockController;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 827
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1, v0}, Lcom/miui/clock/MiuiClockController;->access$1902(Lcom/miui/clock/MiuiClockController;Z)Z

    .line 828
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$800(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$800(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$1900(Lcom/miui/clock/MiuiClockController;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;->onAccessibilityHighTextEnableChange(Z)V

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$1900(Lcom/miui/clock/MiuiClockController;)Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->onHighTextContrastEnabledChanged(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 824
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$8;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$500(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/clock/MiuiClockController$8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/clock/MiuiClockController$8$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiClockController$8;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
