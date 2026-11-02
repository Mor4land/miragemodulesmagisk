.class Lcom/miui/aod/util/BatteryController$1;
.super Landroid/database/ContentObserver;
.source "BatteryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/util/BatteryController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/util/BatteryController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/aod/util/BatteryController;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/aod/util/BatteryController$1;->this$0:Lcom/miui/aod/util/BatteryController;

    iput-object p3, p0, Lcom/miui/aod/util/BatteryController$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/miui/aod/util/BatteryController$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/util/PowerSaveModeManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/PowerSaveModeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/aod/util/BatteryController$1;->this$0:Lcom/miui/aod/util/BatteryController;

    invoke-static {v0}, Lcom/miui/aod/util/BatteryController;->-$$Nest$fgetmContext(Lcom/miui/aod/util/BatteryController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/util/PowerSaveModeManager;->onPowerSaveChanged(Z)V

    .line 118
    iget-object p1, p0, Lcom/miui/aod/util/BatteryController$1;->this$0:Lcom/miui/aod/util/BatteryController;

    invoke-static {p1}, Lcom/miui/aod/util/BatteryController;->-$$Nest$fgetmHostRef(Lcom/miui/aod/util/BatteryController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/util/BatteryController$1;->this$0:Lcom/miui/aod/util/BatteryController;

    invoke-static {p1}, Lcom/miui/aod/util/BatteryController;->-$$Nest$fgetmHostRef(Lcom/miui/aod/util/BatteryController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p0, p0, Lcom/miui/aod/util/BatteryController$1;->this$0:Lcom/miui/aod/util/BatteryController;

    invoke-static {p0}, Lcom/miui/aod/util/BatteryController;->-$$Nest$fgetmHostRef(Lcom/miui/aod/util/BatteryController;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->firePowerSaveChanged()V

    :cond_0
    return-void
.end method
