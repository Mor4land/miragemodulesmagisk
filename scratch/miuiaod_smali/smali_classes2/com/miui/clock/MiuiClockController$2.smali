.class Lcom/miui/clock/MiuiClockController$2;
.super Landroid/database/ContentObserver;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/MiuiClockController;->registerSuperSaveOpenListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/MiuiClockController;


# direct methods
.method public static synthetic $r8$lambda$grxj0Zci_TwwH4THX-0-Y0KLdAw(Lcom/miui/clock/MiuiClockController$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController$2;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$700(Lcom/miui/clock/MiuiClockController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "power_supersave_mode_open"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v0, v3}, Lcom/miui/clock/MiuiClockController;->access$602(Lcom/miui/clock/MiuiClockController;Z)Z

    .line 539
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuperSaveOpen on change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v2}, Lcom/miui/clock/MiuiClockController;->access$600(Lcom/miui/clock/MiuiClockController;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$600(Lcom/miui/clock/MiuiClockController;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    .line 542
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$600(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->clearColorEffect()V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$800(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$800(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$600(Lcom/miui/clock/MiuiClockController;)Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;->onSuperSaveChange(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 536
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$500(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/clock/MiuiClockController$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/clock/MiuiClockController$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiClockController$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
