.class Lcom/miui/aod/doze/MiuiShowStyleController$2;
.super Ljava/lang/Object;
.source "MiuiShowStyleController.java"

# interfaces
.implements Lcom/miui/aod/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/MiuiShowStyleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/doze/MiuiShowStyleController;


# direct methods
.method constructor <init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fireAodState(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmContext(Lcom/miui/aod/doze/MiuiShowStyleController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isShowTemporary(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmHideDozeTimeout(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/util/AlarmTimeout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->isScheduled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 357
    const-string p1, "reason_fod"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/DozeHost;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    .line 360
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmHideDozeTimeout(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/util/AlarmTimeout;

    move-result-object p0

    invoke-static {}, Lcom/miui/aod/Utils;->getTemporaryStyleDuration()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    :cond_1
    return-void
.end method

.method public onAodAnimate(Z)V
    .locals 4

    .line 367
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object p1

    .line 368
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, v0, :cond_1

    .line 370
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmContext(Lcom/miui/aod/doze/MiuiShowStyleController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isShowSmart(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/DozeHost;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    .line 372
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmSmartHideDozeTimeout(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/util/AlarmTimeout;

    move-result-object p0

    invoke-static {}, Lcom/miui/aod/Utils;->getSmartStyleDuration()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmContext(Lcom/miui/aod/doze/MiuiShowStyleController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->isShowTemporary(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/DozeHost;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    .line 376
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController$2;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmHideDozeTimeout(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/util/AlarmTimeout;

    move-result-object p0

    invoke-static {}, Lcom/miui/aod/Utils;->getTemporaryStyleDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3, v1}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    :cond_1
    :goto_0
    return-void
.end method
