.class Lcom/miui/aod/doze/DozeScreenState$2;
.super Ljava/lang/Object;
.source "DozeScreenState.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public static synthetic $r8$lambda$5MyuQQc2QKlx0-LtV0qzTEybPJ0(Lcom/miui/aod/doze/DozeScreenState$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeScreenState$2;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/doze/DozeScreenState;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 3

    .line 201
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/DozeHost;

    move-result-object p0

    const-wide/16 v0, 0xfa0

    const-string v2, "DozeScreenState#mResetScreenTask"

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/aod/DozeHost;->requestDrawWakelock(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmFingerprintPressing(Lcom/miui/aod/doze/DozeScreenState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->isFullAod()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmDozeService(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 185
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetisDestroyed(Lcom/miui/aod/doze/DozeScreenState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmDozeService(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/aod/doze/DozeMachine$Service;->getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;->onRequestClockHide()V

    .line 188
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->getAODView()Lcom/miui/aod/AODView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->getAODView()Lcom/miui/aod/AODView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/AODView;->getPositionController()Lcom/miui/aod/AODUpdatePositionController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, v1}, Lcom/miui/aod/AODUpdatePositionController;->setCanMove(Z)V

    .line 192
    invoke-virtual {v0}, Lcom/miui/aod/AODUpdatePositionController;->cancelAlarm()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0, v1}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fputmCurrentDisplayState(Lcom/miui/aod/doze/DozeScreenState;I)V

    .line 199
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeScreenState;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmApplyPendingScreenState(Lcom/miui/aod/doze/DozeScreenState;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeScreenState;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/doze/DozeScreenState$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/doze/DozeScreenState$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeScreenState$2;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState$2;->this$0:Lcom/miui/aod/doze/DozeScreenState;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeScreenState;->-$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeScreenState;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
