.class Lcom/miui/aod/attention/AttentionManager$1;
.super Ljava/lang/Object;
.source "AttentionManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/attention/AttentionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/attention/AttentionManager;


# direct methods
.method constructor <init>(Lcom/miui/aod/attention/AttentionManager;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/aod/attention/AttentionManager$1;->this$0:Lcom/miui/aod/attention/AttentionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method doDie()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager$1;->this$0:Lcom/miui/aod/attention/AttentionManager;

    invoke-static {v0}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$fgetmAttentionService(Lcom/miui/aod/attention/AttentionManager;)Landroid/service/attention/IAttentionService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "do die: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager$1;->this$0:Lcom/miui/aod/attention/AttentionManager;

    invoke-virtual {v0}, Lcom/miui/aod/attention/AttentionManager;->unbind()V

    .line 82
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager$1;->this$0:Lcom/miui/aod/attention/AttentionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$fputmAttentionService(Lcom/miui/aod/attention/AttentionManager;Landroid/service/attention/IAttentionService;)V

    .line 83
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager$1;->this$0:Lcom/miui/aod/attention/AttentionManager;

    invoke-virtual {v0}, Lcom/miui/aod/attention/AttentionManager;->bind()Z

    .line 84
    iget-object v0, p0, Lcom/miui/aod/attention/AttentionManager$1;->this$0:Lcom/miui/aod/attention/AttentionManager;

    invoke-static {v0}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$fgetmConnectionCallback(Lcom/miui/aod/attention/AttentionManager;)Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/miui/aod/attention/AttentionManager$1;->this$0:Lcom/miui/aod/attention/AttentionManager;

    invoke-static {p0}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$fgetmConnectionCallback(Lcom/miui/aod/attention/AttentionManager;)Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;->onReconnected()V

    :cond_0
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/miui/aod/attention/AttentionManager$1;->doDie()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/miui/aod/attention/AttentionManager$1;->doDie()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :try_start_0
    iget-object p0, p0, Lcom/miui/aod/attention/AttentionManager$1;->this$0:Lcom/miui/aod/attention/AttentionManager;

    const-class p1, Landroid/service/attention/IAttentionService$Stub;

    const-class v0, Landroid/service/attention/IAttentionService;

    const-string v1, "asInterface"

    const-class v2, Landroid/os/IBinder;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/miui/aod/util/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/attention/IAttentionService;

    invoke-static {p0, p1}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$fputmAttentionService(Lcom/miui/aod/attention/AttentionManager;Landroid/service/attention/IAttentionService;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-static {}, Lcom/miui/aod/attention/AttentionManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected error: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/aod/attention/AttentionManager$1;->doDie()V

    return-void
.end method
