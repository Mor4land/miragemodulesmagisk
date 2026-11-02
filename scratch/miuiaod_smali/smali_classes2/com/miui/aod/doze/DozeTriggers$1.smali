.class Lcom/miui/aod/doze/DozeTriggers$1;
.super Ljava/lang/Object;
.source "DozeTriggers.java"

# interfaces
.implements Lcom/miui/aod/DozeHost$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/doze/DozeTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final requestDozeAodRunnable:Ljava/lang/Runnable;

.field private final resetFpStateRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/miui/aod/doze/DozeTriggers;


# direct methods
.method public static synthetic $r8$lambda$7B9OhV7_Dqej_QKnoMALZLzg_kg(Lcom/miui/aod/doze/DozeTriggers$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers$1;->lambda$onPowerSaveChanged$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$ee6VdSkC4yeXl572IE5X3ZjEeu4(Lcom/miui/aod/doze/DozeTriggers$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers$1;->requestDozeAod()V

    return-void
.end method

.method public static synthetic $r8$lambda$gV0KSR2y971dTnspw-ukL_X3elw(Lcom/miui/aod/doze/DozeTriggers$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers$1;->lambda$onFingerprintPressed$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$lR6D_dKVcI3wmJXyyuP0M_AynMw(Lcom/miui/aod/doze/DozeTriggers$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers$1;->lambda$onFingerprintPressed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$v32AALx8kkZ9Z2cEz804RfsnHmE(Lcom/miui/aod/doze/DozeTriggers$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers$1;->lambda$$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/doze/DozeTriggers;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance p1, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeTriggers$1;)V

    iput-object p1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->resetFpStateRunnable:Ljava/lang/Runnable;

    .line 190
    new-instance p1, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/DozeTriggers$1;)V

    iput-object p1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->requestDozeAodRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$$0()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/DozeHost;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/DozeHost;->fireFingerprintPressed(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFingerprintPressed$1()V
    .locals 3

    .line 276
    const-string v0, "DozeTriggers"

    const-string v1, "change display to on"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->requestDozeAodRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/miui/aod/doze/DozeMachine;->requestPulse(I)V

    .line 280
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->resetFpStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$onFingerprintPressed$2()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v1, :cond_0

    .line 287
    const-string v0, "DozeTriggers"

    const-string v1, "change display to aod"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->resetFpStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->requestDozeAodRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->requestDozeAodRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPowerSaveChanged$3()V
    .locals 1

    .line 300
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmService(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p0

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-interface {p0, v0}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    return-void
.end method

.method private requestDozeAod()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/miui/aod/doze/DozeMachine;->requestAod(I)V

    .line 261
    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeTriggers$1;->resetScreenState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public fireAodState(ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 195
    const-string v3, "reason_fod"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "DozeTriggers"

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v4}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/DozeHost;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/aod/DozeHost;->isFingerprintUnlockAvailable()Z

    move-result v4

    if-nez v4, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireAodState: shouldIgnoreFodRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 200
    :cond_0
    iget-object v4, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v4}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v4

    .line 201
    sget-object v6, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v8, 0x1

    if-ne v4, v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 202
    :goto_0
    sget-object v9, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v4, v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 203
    :goto_1
    sget-object v10, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v4, v10, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 204
    :goto_2
    sget-object v11, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v4, v11, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 205
    :goto_3
    iget-object v12, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v12}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/DozeHost;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/aod/DozeHost;->isAnimateShowing()Z

    move-result v12

    .line 206
    iget-object v13, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v13}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/DozeHost;

    move-result-object v13

    invoke-virtual {v13}, Lcom/miui/aod/DozeHost;->isAodVisible()Z

    move-result v13

    .line 207
    iget-object v14, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v14}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmContext(Lcom/miui/aod/doze/DozeTriggers;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/Utils;->isShowSmart(Landroid/content/Context;)Z

    move-result v14

    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fireAodState: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " reason: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " paused:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " pausing:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " dozeAod:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " doze:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isAodClockVisible:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isSmartStyle:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fireAodStatereason: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_8

    if-eqz v14, :cond_5

    .line 219
    iget-object v1, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmShowStyleController(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/MiuiShowStyleController;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/miui/aod/doze/MiuiShowStyleController;->setLightByFOD(Z)V

    :cond_5
    if-nez v6, :cond_7

    if-nez v9, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    .line 227
    :cond_6
    iget-object v0, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmShowStyleController(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/MiuiShowStyleController;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/miui/aod/doze/DozeLog;->aodReasonToInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/doze/MiuiShowStyleController;->onAodFire(I)V

    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/miui/aod/doze/DozeLog;->aodReasonToInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/miui/aod/doze/DozeMachine;->requestAod(I)V

    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 224
    iget-object v0, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/DozeHost;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const-string v3, "DozeTriggers#DozeHost.Callback"

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/aod/DozeHost;->requestDrawWakelock(JLjava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_9

    .line 231
    iget-object v1, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmShowStyleController(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/MiuiShowStyleController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/aod/doze/MiuiShowStyleController;->setLightByFOD(Z)V

    :cond_9
    if-nez v10, :cond_a

    if-nez v6, :cond_a

    if-eqz v9, :cond_f

    .line 233
    :cond_a
    iget-object v1, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmContext(Lcom/miui/aod/doze/DozeTriggers;)Landroid/content/Context;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/miui/aod/Utils;->aodGone(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v13, :cond_f

    :cond_b
    if-nez v12, :cond_f

    if-eqz v14, :cond_c

    .line 238
    iget-object v1, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/DozeHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/aod/DozeHost;->isAodVisible()Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    :cond_c
    if-nez v6, :cond_d

    if-eqz v9, :cond_e

    .line 239
    :cond_d
    iget-object v1, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmShowStyleController(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/MiuiShowStyleController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/aod/doze/MiuiShowStyleController;->pausingBefore:Z

    if-eqz v1, :cond_e

    return-void

    .line 240
    :cond_e
    iget-object v0, v0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public notifyKeycodeGoto()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmContext(Lcom/miui/aod/doze/DozeTriggers;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isShowSmart(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmShowStyleController(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/MiuiShowStyleController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/aod/doze/MiuiShowStyleController;->setLightByFOD(Z)V

    :cond_0
    return-void
.end method

.method public onAodAnimate(Z)V
    .locals 8

    .line 306
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {v0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 308
    :goto_0
    sget-object v4, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 309
    :goto_1
    sget-object v5, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 310
    :goto_2
    sget-object v6, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v6, :cond_3

    move v2, v3

    .line 311
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAodAnimate: show "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " state "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DozeTriggers"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz v2, :cond_7

    .line 314
    :cond_4
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeMachine;->requestAod(I)V

    goto :goto_3

    .line 316
    :cond_5
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmContext(Lcom/miui/aod/doze/DozeTriggers;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->aodGone(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v5, :cond_6

    if-nez v1, :cond_6

    if-eqz v4, :cond_7

    .line 318
    :cond_6
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p0}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onFingerprintPressed(ZZ)V
    .locals 1

    .line 269
    sget-boolean v0, Lcom/miui/aod/Utils;->SUPPORT_LOW_BRIGHTNESS_FOD:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "not turn screen on, turnScreenOn: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", SUPPORT_LOW_BRIGHTNESS_FOD: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DozeTriggers"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers$1;->resetFpStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmService(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/doze/DozeTriggers$1;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, p2, v0}, Lcom/miui/aod/doze/DozeMachine$Service;->fingerprintPressed(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmService(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine$Service;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/doze/DozeTriggers$1;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lcom/miui/aod/doze/DozeMachine$Service;->fingerprintPressed(ZZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmContext(Lcom/miui/aod/doze/DozeTriggers;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/Utils;->needDisableAodInPowerSaveMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    const-string p1, "DozeTriggers"

    const-string v0, "onPowerSaveChanged: requestState(DozeMachine.State.FINISH)"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers$1;->this$0:Lcom/miui/aod/doze/DozeTriggers;

    invoke-static {p1}, Lcom/miui/aod/doze/DozeTriggers;->-$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeTriggers$1$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/doze/DozeTriggers$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resetScreenState()V
    .locals 2

    const/4 v0, 0x0

    .line 255
    const-string v1, "reason_fod"

    invoke-virtual {p0, v0, v1}, Lcom/miui/aod/doze/DozeTriggers$1;->fireAodState(ZLjava/lang/String;)V

    return-void
.end method
