.class Lcom/miui/aod/util/PowerSaveModeManager$1;
.super Landroid/database/ContentObserver;
.source "PowerSaveModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/util/PowerSaveModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/util/PowerSaveModeManager;


# direct methods
.method constructor <init>(Lcom/miui/aod/util/PowerSaveModeManager;Landroid/os/Handler;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager$1;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 41
    iget-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager$1;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {p1}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetmContext(Lcom/miui/aod/util/PowerSaveModeManager;)Landroid/content/Context;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/miui/aod/Utils;->disableAodInPowerSaveModePermitted(Landroid/content/Context;)Z

    move-result p1

    .line 43
    iget-object v0, p0, Lcom/miui/aod/util/PowerSaveModeManager$1;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {v0}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetmContext(Lcom/miui/aod/util/PowerSaveModeManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->aodModeStateUserSet(Landroid/content/Context;)I

    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange, disableAodInPowerSaveModePermitted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPowerSaveMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/util/PowerSaveModeManager$1;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {v2}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetisPowerSaveMode(Lcom/miui/aod/util/PowerSaveModeManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", aodModeStateUserSet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerSaveModeManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v1, p0, Lcom/miui/aod/util/PowerSaveModeManager$1;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {v1}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetisPowerSaveMode(Lcom/miui/aod/util/PowerSaveModeManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 50
    iget-object v2, p0, Lcom/miui/aod/util/PowerSaveModeManager$1;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {v2}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetmContext(Lcom/miui/aod/util/PowerSaveModeManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 54
    iget-object p0, p0, Lcom/miui/aod/util/PowerSaveModeManager$1;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {p0}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetmContext(Lcom/miui/aod/util/PowerSaveModeManager;)Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v1, p1

    :cond_1
    invoke-static {p0, v1}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method
