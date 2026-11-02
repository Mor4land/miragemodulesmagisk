.class Lcom/miui/aod/util/PowerSaveModeManager$2;
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
.method public static synthetic $r8$lambda$6ckE6TqPPQeo5NT-BqqQBrzG6DY(Lcom/miui/aod/util/PowerSaveModeManager$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/util/PowerSaveModeManager$2;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/util/PowerSaveModeManager;Landroid/os/Handler;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager$2;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    .line 66
    iget-object p0, p0, Lcom/miui/aod/util/PowerSaveModeManager$2;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fputshouldIgnoreWallpaperChange(Lcom/miui/aod/util/PowerSaveModeManager;Z)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 62
    iget-object p1, p0, Lcom/miui/aod/util/PowerSaveModeManager$2;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {p1}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetmContext(Lcom/miui/aod/util/PowerSaveModeManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->isSuperSaveModeOpen(Landroid/content/Context;)Z

    move-result p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange: isSuperSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerSaveModeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/miui/aod/util/PowerSaveModeManager$2;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {v0}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fgetisSuperPowerSaveMode(Lcom/miui/aod/util/PowerSaveModeManager;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/miui/aod/util/PowerSaveModeManager$2;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fputshouldIgnoreWallpaperChange(Lcom/miui/aod/util/PowerSaveModeManager;Z)V

    .line 66
    new-instance v0, Lcom/miui/aod/util/PowerSaveModeManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/util/PowerSaveModeManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/util/PowerSaveModeManager$2;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/miui/aod/common/BackgroundThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/util/PowerSaveModeManager$2;->this$0:Lcom/miui/aod/util/PowerSaveModeManager;

    invoke-static {p0, p1}, Lcom/miui/aod/util/PowerSaveModeManager;->-$$Nest$fputisSuperPowerSaveMode(Lcom/miui/aod/util/PowerSaveModeManager;Z)V

    return-void
.end method
