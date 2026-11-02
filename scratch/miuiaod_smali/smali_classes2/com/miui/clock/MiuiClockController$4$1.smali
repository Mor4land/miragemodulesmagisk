.class Lcom/miui/clock/MiuiClockController$4$1;
.super Ljava/lang/Object;
.source "MiuiClockController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/MiuiClockController$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/clock/MiuiClockController$4;

.field final synthetic val$oldCurrentTimezone:Ljava/lang/String;

.field final synthetic val$receiveTimezone:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AyRjK2aFRaPnektpYZIZRscLFEU(Lcom/miui/clock/MiuiClockController$4$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$4$1;->lambda$run$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/clock/MiuiClockController$4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iput-object p2, p0, Lcom/miui/clock/MiuiClockController$4$1;->val$oldCurrentTimezone:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/clock/MiuiClockController$4$1;->val$receiveTimezone:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object v0, v0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$1100(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 680
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object v1, v1, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimezoneChangeReceiver time zone changed\uff0c onReceive oldTimezone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " receiveTimezone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentTimezone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object v3, v3, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v3}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "systemTimeZone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object v1, v1, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 684
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object p1, p1, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/miui/clock/MiuiClockController;->access$102(Lcom/miui/clock/MiuiClockController;Z)Z

    .line 687
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object p1, p1, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p2, v0

    :cond_3
    invoke-static {p1, p2}, Lcom/miui/clock/MiuiClockController;->access$202(Lcom/miui/clock/MiuiClockController;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object p1, p1, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$1200(Lcom/miui/clock/MiuiClockController;)V

    .line 690
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object p1, p1, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 691
    iget-object p1, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object p1, p1, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 676
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$4$1;->this$1:Lcom/miui/clock/MiuiClockController$4;

    iget-object v0, v0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$500(Lcom/miui/clock/MiuiClockController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$4$1;->val$oldCurrentTimezone:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$4$1;->val$receiveTimezone:Ljava/lang/String;

    new-instance v3, Lcom/miui/clock/MiuiClockController$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2}, Lcom/miui/clock/MiuiClockController$4$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiClockController$4$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
