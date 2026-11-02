.class public Lcom/miui/aod/util/SmartCoverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmartCoverReceiver.java"


# static fields
.field private static volatile receiver:Lcom/miui/aod/util/SmartCoverReceiver;


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized getReceiver()Lcom/miui/aod/util/SmartCoverReceiver;
    .locals 2

    const-class v0, Lcom/miui/aod/util/SmartCoverReceiver;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/miui/aod/util/SmartCoverReceiver;->receiver:Lcom/miui/aod/util/SmartCoverReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/aod/util/SmartCoverReceiver;

    invoke-direct {v1}, Lcom/miui/aod/util/SmartCoverReceiver;-><init>()V

    sput-object v1, Lcom/miui/aod/util/SmartCoverReceiver;->receiver:Lcom/miui/aod/util/SmartCoverReceiver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/aod/util/SmartCoverReceiver;->receiver:Lcom/miui/aod/util/SmartCoverReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartCoverReceiver"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string p1, "miui.intent.action.SMART_COVER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    const-string p1, "is_smart_cover_open"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    .line 33
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isSupportSmartCoverAodStyle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onReceive: not supported device isClosed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/miui/aod/widget/AODSettings;->setSmartCoverState(Z)V

    .line 38
    iget-object p0, p0, Lcom/miui/aod/util/SmartCoverReceiver;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/doze/DozeService;

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, p2, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getDozeMachine()Lcom/miui/aod/doze/DozeMachine;

    move-result-object p0

    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_INTO_COVERMODE:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_3
    return-void
.end method

.method public setDozeService(Lcom/miui/aod/doze/DozeService;)V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/util/SmartCoverReceiver;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
