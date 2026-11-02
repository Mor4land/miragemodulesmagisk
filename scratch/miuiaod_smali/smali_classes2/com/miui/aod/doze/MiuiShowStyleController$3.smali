.class Lcom/miui/aod/doze/MiuiShowStyleController$3;
.super Ljava/lang/Object;
.source "MiuiShowStyleController.java"

# interfaces
.implements Lcom/miui/aod/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/doze/MiuiShowStyleController;->onShowDoze(ZZ)V
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

    .line 505
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$3;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingRequested(Z)V
    .locals 1

    .line 508
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$3;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmService(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/aod/doze/DozeMachine$Service;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$3;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmService(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/aod/doze/DozeMachine$Service;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object p1

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->UNINITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq p1, v0, :cond_0

    .line 509
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController$3;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetlightByFOD(Lcom/miui/aod/doze/MiuiShowStyleController;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 510
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController$3;->this$0:Lcom/miui/aod/doze/MiuiShowStyleController;

    invoke-static {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->-$$Nest$fgetmService(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p0

    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-interface {p0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_0
    return-void
.end method
