.class Lcom/miui/aod/doze/MiuiShowStyleController$1;
.super Ljava/lang/Object;
.source "MiuiShowStyleController.java"

# interfaces
.implements Lcom/miui/aod/attention/AttentionManager$AttentionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/doze/MiuiShowStyleController;->checkAttention()V
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

    .line 151
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$1;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Landroid/service/attention/IAttentionCallback;I)V
    .locals 2

    .line 167
    invoke-static {}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController$1;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmSmartHideDozeTimeout(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/util/AlarmTimeout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    return-void
.end method

.method public onSuccess(Landroid/service/attention/IAttentionCallback;IJ)V
    .locals 2

    .line 154
    invoke-static {}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess() called with: result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], timestamp = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 156
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController$1;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$msmartHide(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 158
    iget-object p2, p0, Lcom/miui/aod/doze/MiuiShowStyleController$1;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p2}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmSmartHideDozeTimeout(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/util/AlarmTimeout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 159
    iget-object p2, p0, Lcom/miui/aod/doze/MiuiShowStyleController$1;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p2}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$msmartShow(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    .line 160
    invoke-static {}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, "reSchedule 5s off"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController$1;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmSmartHideDozeTimeout(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/util/AlarmTimeout;

    move-result-object p0

    invoke-static {}, Lcom/miui/aod/Utils;->getSmartStyleDuration()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    :cond_1
    :goto_0
    return-void
.end method
