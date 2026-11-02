.class Lcom/miui/aod/doze/DozeService$DisplayFoldListener;
.super Landroid/view/IDisplayFoldListener$Stub;
.source "DozeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/DozeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayFoldListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/doze/DozeService;


# direct methods
.method public static synthetic $r8$lambda$33BPLLlfxo9yv2PhhtM-UTRGx_E(Lcom/miui/aod/doze/DozeService$DisplayFoldListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->lambda$onDisplayFoldChanged$0()V

    return-void
.end method

.method private constructor <init>(Lcom/miui/aod/doze/DozeService;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-direct {p0}, Landroid/view/IDisplayFoldListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/aod/doze/DozeService;Lcom/miui/aod/doze/DozeService$DisplayFoldListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;-><init>(Lcom/miui/aod/doze/DozeService;)V

    return-void
.end method

.method private synthetic lambda$onDisplayFoldChanged$0()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/aod/DozeHost;->removeAODViewRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDisplayFoldChanged(IZ)V
    .locals 2

    .line 158
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmFolded(Lcom/miui/aod/doze/DozeService;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 160
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {p1, p2}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fputmFolded(Lcom/miui/aod/doze/DozeService;Z)V

    .line 161
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/miui/aod/doze/DozeService$DisplayFoldListener$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/aod/doze/DozeService$DisplayFoldListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeService$DisplayFoldListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmFolded(Lcom/miui/aod/doze/DozeService;)Z

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmFolded(Lcom/miui/aod/doze/DozeService;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AodOnDisplayFoldChanged fold change, mFolded is : false folded true displayId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DozeService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmDisplayFoldSetWindowRunnable(Lcom/miui/aod/doze/DozeService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    iget-object p1, p1, Lcom/miui/aod/doze/DozeService;->sysuiContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->isNeedSetScreenOff(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AodOnDisplayFoldChanged isNeedResetState "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetisNeedResetState(Lcom/miui/aod/doze/DozeService;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fputisNeedResetState(Lcom/miui/aod/doze/DozeService;Z)V

    .line 178
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p1, v0}, Lcom/miui/aod/doze/DozeService;->setDozeScreenState(I)V

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {p1, p2}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fputmFolded(Lcom/miui/aod/doze/DozeService;Z)V

    .line 185
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetisNeedResetState(Lcom/miui/aod/doze/DozeService;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmFolded(Lcom/miui/aod/doze/DozeService;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/aod/doze/DozeService;->-$$Nest$sfgetmDreamStart()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p1}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 187
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {p2}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmDisplayFoldChangedRunnable(Lcom/miui/aod/doze/DozeService;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-virtual {p1}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    const-string p2, "DozeService#DisplayFoldListener"

    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/aod/DozeHost;->requestDrawWakelock(JLjava/lang/String;)V

    .line 189
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fputisNeedResetState(Lcom/miui/aod/doze/DozeService;Z)V

    :cond_3
    return-void
.end method

.method removeAllCallbacks()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmDisplayFoldSetWindowRunnable(Lcom/miui/aod/doze/DozeService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeService;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->this$0:Lcom/miui/aod/doze/DozeService;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeService;->-$$Nest$fgetmDisplayFoldChangedRunnable(Lcom/miui/aod/doze/DozeService;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
