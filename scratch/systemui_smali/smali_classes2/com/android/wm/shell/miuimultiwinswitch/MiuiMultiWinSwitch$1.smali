.class Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->-$$Nest$mgetMiuiOptimizationEnabled(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->-$$Nest$fgetmMiuiOptimizationEnabled(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->-$$Nest$fputmMiuiOptimizationEnabled(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch$1;->this$0:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->-$$Nest$fgetmListeners(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
