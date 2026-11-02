.class Lcom/miui/clock/MiuiClockController$12;
.super Landroid/content/BroadcastReceiver;
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
.method public static synthetic $r8$lambda$PfJTPfJX6uzNxv6wdQXpDNP8gwY(Lcom/miui/clock/MiuiClockController$12;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockController$12;->lambda$onReceive$0(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Ljava/lang/String;)V
    .locals 1

    .line 1361
    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1362
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v0, p1}, Lcom/miui/clock/MiuiClockController;->access$2400(Lcom/miui/clock/MiuiClockController;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1343
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive User Switch Broadcast"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1346
    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1347
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->clearUserIdCache()V

    .line 1348
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    .line 1349
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    const-string v1, "android.intent.extra.user_handle"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/miui/clock/MiuiClockController;->access$2500(Lcom/miui/clock/MiuiClockController;I)V

    .line 1352
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p2}, Lcom/miui/clock/MiuiClockController;->access$1500(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/miui/clock/MiuiClockController;->access$1800(Lcom/miui/clock/MiuiClockController;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/clock/MiuiClockController;->access$1702(Lcom/miui/clock/MiuiClockController;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p2}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive User Switch Broadcast, update mResidentTimezone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$1700(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p2}, Lcom/miui/clock/MiuiClockController;->access$1500(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/miui/clock/MiuiClockController;->access$1600(Lcom/miui/clock/MiuiClockController;Z)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p2, v2}, Lcom/miui/clock/MiuiClockController;->access$1402(Lcom/miui/clock/MiuiClockController;Z)Z

    .line 1357
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p2}, Lcom/miui/clock/MiuiClockController;->access$1200(Lcom/miui/clock/MiuiClockController;)V

    .line 1360
    :cond_2
    iget-object p2, p0, Lcom/miui/clock/MiuiClockController$12;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p2}, Lcom/miui/clock/MiuiClockController;->access$500(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/miui/clock/MiuiClockController$12$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/MiuiClockController$12$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiClockController$12;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
