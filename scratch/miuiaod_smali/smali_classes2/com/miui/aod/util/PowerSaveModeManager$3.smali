.class Lcom/miui/aod/util/PowerSaveModeManager$3;
.super Landroid/database/ContentObserver;
.source "PowerSaveModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/util/PowerSaveModeManager;-><init>(Landroid/content/Context;)V
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

    .line 83
    iput-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager$3;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 86
    iget-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager$3;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {p1}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetmContext(Lcom/miui/aod/util/PowerSaveModeManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->aodModeStateUserSet(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/miui/aod/util/PowerSaveModeManager$3;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {v2}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetisPowerSaveMode(Lcom/miui/aod/util/PowerSaveModeManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    const-string v2, "permit_disable_aod_in_power_save_mode"

    if-eqz p1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/miui/aod/util/PowerSaveModeManager$3;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {v1}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetmContext(Lcom/miui/aod/util/PowerSaveModeManager;)Landroid/content/Context;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 89
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/util/PowerSaveModeManager$3;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {v0}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetmContext(Lcom/miui/aod/util/PowerSaveModeManager;)Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 94
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 100
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange: aodModeStateUserSet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  isPowerSaveMode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/util/PowerSaveModeManager$3;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {p0}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetisPowerSaveMode(Lcom/miui/aod/util/PowerSaveModeManager;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerSaveModeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
