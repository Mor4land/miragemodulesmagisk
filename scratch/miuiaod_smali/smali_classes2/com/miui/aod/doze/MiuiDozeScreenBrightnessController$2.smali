.class Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;
.super Ljava/lang/Object;
.source "MiuiDozeScreenBrightnessController.java"

# interfaces
.implements Lcom/miui/aod/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;


# direct methods
.method constructor <init>(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fireAodState(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmContext(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->aodGone(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 113
    sget-object p1, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireAodState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const-string p1, "reason_fod"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmLight(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmHasScheduledScreenOffTimeout(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmLight(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetisPocketMode(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController$2;->this$0:Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$fgetmLight(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;->-$$Nest$mcheckToScreenOff(Lcom/miui/aod/doze/MiuiDozeScreenBrightnessController;Z)V

    :cond_2
    return-void
.end method
