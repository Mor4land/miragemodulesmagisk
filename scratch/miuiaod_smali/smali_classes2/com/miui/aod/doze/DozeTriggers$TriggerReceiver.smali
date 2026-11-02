.class Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DozeTriggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/DozeTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TriggerReceiver"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;

.field private mRegistered:Z


# direct methods
.method public static synthetic $r8$lambda$_D3pHVEIftK0w9QYbPh--OGnQDI(Lcom/miui/aod/doze/DozeTriggers;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->lambda$onReceive$0(Lcom/miui/aod/doze/DozeTriggers;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhzSSAeUMygSFIrReCeWUdHIG2E(Lcom/miui/aod/doze/DozeTriggers;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->lambda$onReceive$1(Lcom/miui/aod/doze/DozeTriggers;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/doze/DozeTriggers;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Lcom/miui/aod/doze/DozeTriggers;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$mrequestPulse(Lcom/miui/aod/doze/DozeTriggers;I)V

    return-void
.end method

.method private static synthetic lambda$onReceive$1(Lcom/miui/aod/doze/DozeTriggers;)V
    .locals 1

    .line 158
    invoke-static {p0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object p0

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p0, v0}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/doze/DozeTriggers;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->unregister(Landroid/content/Context;)V

    return-void

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.systemui.doze.pulse"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "DozeTriggers"

    if-eqz p0, :cond_1

    .line 153
    const-string p0, "Received pulse intent"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object p0

    new-instance v1, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeTriggers;)V

    invoke-virtual {p0, v1}, Lcom/miui/aod/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 156
    :cond_1
    sget-object p0, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 157
    const-string p0, "TriggerReceiver: requestState(DozeMachine.State.FINISH) CAR_MODE"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object p0

    new-instance p1, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/DozeTriggers;)V

    invoke-virtual {p0, p1}, Lcom/miui/aod/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.systemui.doze.pulse"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    sget-object v1, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/miui/aod/Utils;->broadcastDispatcher:Lcom/miui/aod/util/BroadcastDispatcher;

    invoke-virtual {v1, p1, p0, v0}, Lcom/miui/aod/util/BroadcastDispatcher;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/miui/aod/Utils;->broadcastDispatcher:Lcom/miui/aod/util/BroadcastDispatcher;

    invoke-virtual {v0, p1, p0}, Lcom/miui/aod/util/BroadcastDispatcher;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    return-void
.end method
