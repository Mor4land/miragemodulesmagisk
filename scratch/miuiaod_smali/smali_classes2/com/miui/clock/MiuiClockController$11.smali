.class Lcom/miui/clock/MiuiClockController$11;
.super Landroid/database/ContentObserver;
.source "MiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/MiuiClockController;->registerClockInfoListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/MiuiClockController;


# direct methods
.method public static synthetic $r8$lambda$-L-0NVBRNF0HD0ZJQicA98_w-NQ(Lcom/miui/clock/MiuiClockController$11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockController$11;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/clock/MiuiClockController;Landroid/os/Handler;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$11;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 3

    .line 1330
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$11;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mClockInfoListener on change"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$11;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$1500(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/miui/clock/MiuiClockController;->access$2400(Lcom/miui/clock/MiuiClockController;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1329
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$11;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$500(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/clock/MiuiClockController$11$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/clock/MiuiClockController$11$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiClockController$11;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
