.class Lcom/miui/aod/doze/MiuiAodService$1;
.super Ljava/lang/Object;
.source "MiuiAodService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/doze/MiuiAodService;->transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/doze/MiuiAodService;


# direct methods
.method constructor <init>(Lcom/miui/aod/doze/MiuiAodService;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiAodService$1;->this$0:Lcom/miui/aod/doze/MiuiAodService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiAodService$1;->this$0:Lcom/miui/aod/doze/MiuiAodService;

    invoke-static {v0}, Lcom/miui/aod/doze/MiuiAodService;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/MiuiAodService;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService$1;->this$0:Lcom/miui/aod/doze/MiuiAodService;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiAodService;->-$$Nest$fgetmHostCallback(Lcom/miui/aod/doze/MiuiAodService;)Lcom/miui/aod/DozeHost$Callback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/aod/DozeHost;->removeCallback(Lcom/miui/aod/DozeHost$Callback;)V

    return-void
.end method
