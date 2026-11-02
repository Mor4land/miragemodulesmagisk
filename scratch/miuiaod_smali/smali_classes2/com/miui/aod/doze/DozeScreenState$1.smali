.class Lcom/miui/aod/doze/DozeScreenState$1;
.super Ljava/lang/Object;
.source "DozeScreenState.java"

# interfaces
.implements Lcom/miui/aod/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/DozeScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/doze/DozeScreenState;


# direct methods
.method constructor <init>(Lcom/miui/aod/doze/DozeScreenState;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/aod/doze/DozeScreenState$1;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFingerprintPressed(ZZ)V
    .locals 1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFingerprintPressed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DozeScreenState"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p2, p0, Lcom/miui/aod/doze/DozeScreenState$1;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {p2, p1}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fputmFingerprintPressing(Lcom/miui/aod/doze/DozeScreenState;Z)V

    .line 172
    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState$1;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmCurrentDisplayState(Lcom/miui/aod/doze/DozeScreenState;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState$1;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmResetScreenTaskTimeout(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/util/AlarmTimeout;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->isScheduled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState$1;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/DozeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->isFullAod()Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState$1;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmDozeService(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;->onRequestClockHide()V

    :cond_0
    return-void
.end method
